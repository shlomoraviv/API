.class public Lax/yc/a;
.super Ljava/io/IOException;


# instance fields
.field private final X:I

.field private final q:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-static {p1, p2, p3}, Lax/yc/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lax/yc/a;->q:J

    iput p3, p0, Lax/yc/a;->X:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/Exception;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lax/yc/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lax/yc/a;->q:J

    iput p3, p0, Lax/yc/a;->X:I

    return-void
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " kb of memory would be needed; limit was "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kb. If the file is not corrupt, consider increasing the memory limit."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
