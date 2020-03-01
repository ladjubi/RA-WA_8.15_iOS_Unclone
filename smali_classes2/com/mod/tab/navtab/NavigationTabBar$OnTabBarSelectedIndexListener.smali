.class public interface Lcom/mod/tab/navtab/NavigationTabBar$OnTabBarSelectedIndexListener;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/tab/navtab/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x209
    name = "OnTabBarSelectedIndexListener"
.end annotation


# virtual methods
.method public abstract onEndTabSelected(Lcom/mod/tab/navtab/NavigationTabBar$Model;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mod/tab/navtab/NavigationTabBar$Model;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onStartTabSelected(Lcom/mod/tab/navtab/NavigationTabBar$Model;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mod/tab/navtab/NavigationTabBar$Model;",
            "I)V"
        }
    .end annotation
.end method
