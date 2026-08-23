.class public final Lax/Bd/g;
.super Lax/Bd/e;


# instance fields
.field private final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Lax/Bd/e;-><init>()V

    iput-object p1, p0, Lax/Bd/g;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/Bd/e;->l()V

    return-void
.end method


# virtual methods
.method n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bd/g;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
