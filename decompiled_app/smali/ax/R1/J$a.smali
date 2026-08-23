.class Lax/R1/J$a;
.super Lax/R1/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/R1/J;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/R1/J;


# direct methods
.method constructor <init>(Lax/R1/J;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lax/R1/J$a;->X:Lax/R1/J;

    invoke-direct {p0, p2}, Lax/R1/W;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/R1/W;->close()V

    const-wide/16 v0, 0x50

    const-wide/16 v0, 0x50

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
