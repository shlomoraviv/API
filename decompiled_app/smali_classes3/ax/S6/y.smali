.class public final synthetic Lax/S6/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S6/y;->q:Landroid/view/View;

    iput-boolean p2, p0, Lax/S6/y;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/S6/y;->q:Landroid/view/View;

    iget-boolean v1, p0, Lax/S6/y;->X:Z

    invoke-static {v0, v1}, Lax/S6/z;->a(Landroid/view/View;Z)V

    return-void
.end method
