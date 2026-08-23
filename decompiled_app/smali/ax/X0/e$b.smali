.class final Lax/X0/e$b;
.super Lax/X0/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/X0/e;


# direct methods
.method constructor <init>(Lax/X0/e;)V
    .locals 0

    iput-object p1, p0, Lax/X0/e$b;->a:Lax/X0/e;

    invoke-direct {p0}, Lax/X0/A$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(IIZI)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lax/X0/e$b;->a:Lax/X0/e;

    invoke-virtual {p4, p1, p2, p3}, Lax/X0/e;->G(IIZ)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string p3, "Invalid range type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x1

    iget-object p4, p0, Lax/X0/e$b;->a:Lax/X0/e;

    invoke-virtual {p4, p1, p2, p3}, Lax/X0/e;->H(IIZ)V

    const/4 v1, 0x4

    return-void
.end method
