.class Lax/S1/b0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->t6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$f;->a:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/b0$f;->a:Lax/S1/b0;

    invoke-static {v0}, Lax/S1/b0;->L5(Lax/S1/b0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lax/S1/b0$f;->a:Lax/S1/b0;

    invoke-static {v1}, Lax/S1/b0;->K5(Lax/S1/b0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/S1/b0$f;->a:Lax/S1/b0;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/S1/b0;->u5(Lax/S1/b0;)V

    return-void
.end method
