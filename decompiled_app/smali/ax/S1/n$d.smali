.class Lax/S1/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/n;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/n;


# direct methods
.method constructor <init>(Lax/S1/n;)V
    .locals 0

    iput-object p1, p0, Lax/S1/n$d;->q:Lax/S1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/n$d;->q:Lax/S1/n;

    const/4 v2, 0x7

    iget-object v0, v0, Lax/S1/n;->I1:Landroid/widget/TextView;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
