.class Lax/P1/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/e;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/e;


# direct methods
.method constructor <init>(Lax/P1/e;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$e;->q:Lax/P1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lax/P1/e$e;->q:Lax/P1/e;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/P1/e;->M3(Lax/P1/e;)Lax/P1/e$j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lax/P1/e$j;->b()V

    return-void
.end method
