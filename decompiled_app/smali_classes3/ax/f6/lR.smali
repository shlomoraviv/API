.class public final Lax/f6/lR;
.super Lax/f6/No;


# instance fields
.field private final X:Lax/f6/Wo;

.field private final q:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/sr;Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/No;-><init>()V

    iput-object p1, p0, Lax/f6/lR;->q:Lax/f6/sr;

    iput-object p2, p0, Lax/f6/lR;->X:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final A4(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lax/f6/DR;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lax/f6/lR;->X:Lax/f6/Wo;

    invoke-direct {v0, v1, p1}, Lax/f6/DR;-><init>(Ljava/io/InputStream;Lax/f6/Wo;)V

    iget-object p1, p0, Lax/f6/lR;->q:Lax/f6/sr;

    invoke-virtual {p1, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H3(Lax/z5/D;)V
    .locals 1

    iget-object v0, p0, Lax/f6/lR;->q:Lax/f6/sr;

    invoke-virtual {p1}, Lax/z5/D;->j()Lax/z5/C;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d6(Landroid/os/ParcelFileDescriptor;Lax/f6/Wo;)V
    .locals 2

    new-instance v0, Lax/f6/DR;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lax/f6/DR;-><init>(Ljava/io/InputStream;Lax/f6/Wo;)V

    iget-object p1, p0, Lax/f6/lR;->q:Lax/f6/sr;

    invoke-virtual {p1, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method
