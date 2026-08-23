.class public final synthetic Lax/f6/cK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/iK;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lax/f6/iK;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cK;->a:Lax/f6/iK;

    iput-object p2, p0, Lax/f6/cK;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lax/f6/cK;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lax/f6/cK;->a:Lax/f6/iK;

    iget-object v1, p0, Lax/f6/cK;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lax/f6/cK;->c:Landroid/view/View;

    check-cast p1, Lax/f6/Ut;

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/f6/iK;->c(Landroid/view/WindowManager;Landroid/view/View;Lax/f6/Ut;Ljava/util/Map;)V

    return-void
.end method
