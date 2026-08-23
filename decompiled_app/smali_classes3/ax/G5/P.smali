.class public final Lax/G5/P;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fH;


# instance fields
.field private final X:I

.field private final Y:Ljava/lang/String;

.field private final q:Lax/G5/C;


# direct methods
.method public constructor <init>(Lax/G5/C;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/P;->q:Lax/G5/C;

    iput p2, p0, Lax/G5/P;->X:I

    iput-object p3, p0, Lax/G5/P;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lax/G5/N;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lax/G5/P;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/G5/P;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/G5/O;

    invoke-direct {v0, p0, p1}, Lax/G5/O;-><init>(Lax/G5/P;Lax/G5/N;)V

    invoke-static {v0}, Lax/z5/G0;->M(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic b(Lax/G5/N;)V
    .locals 2

    iget-object v0, p0, Lax/G5/P;->q:Lax/G5/C;

    iget-object v1, p0, Lax/G5/P;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/G5/C;->d(Ljava/lang/String;Lax/G5/N;)V

    return-void
.end method
