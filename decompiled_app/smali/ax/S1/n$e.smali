.class Lax/S1/n$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/n;->H5(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/n;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/S1/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/n$e;->X:Lax/S1/n;

    iput-object p2, p0, Lax/S1/n$e;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/n$e;->X:Lax/S1/n;

    iget-object v0, v0, Lax/S1/n;->I1:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S1/n$e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-void
.end method
