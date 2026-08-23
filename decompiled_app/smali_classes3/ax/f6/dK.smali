.class public final synthetic Lax/f6/dK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/iK;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lax/f6/iK;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dK;->a:Lax/f6/iK;

    iput-object p2, p0, Lax/f6/dK;->b:Landroid/view/View;

    iput-object p3, p0, Lax/f6/dK;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lax/f6/dK;->a:Lax/f6/iK;

    iget-object v1, p0, Lax/f6/dK;->b:Landroid/view/View;

    iget-object v2, p0, Lax/f6/dK;->c:Landroid/view/WindowManager;

    check-cast p1, Lax/f6/Ut;

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/f6/iK;->d(Landroid/view/View;Landroid/view/WindowManager;Lax/f6/Ut;Ljava/util/Map;)V

    return-void
.end method
