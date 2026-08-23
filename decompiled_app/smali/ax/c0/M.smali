.class public final synthetic Lax/c0/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/M;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/M;->q:Landroid/view/View;

    invoke-static {v0}, Lax/c0/N$a;->c(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
