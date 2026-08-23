.class public Lax/t4/m1;
.super Ljava/io/IOException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:I

.field public final q:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lax/t4/m1;->q:Z

    iput p4, p0, Lax/t4/m1;->X:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lax/t4/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lax/t4/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lax/t4/m1;

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, p0, p1, v1, v2}, Lax/t4/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lax/t4/m1;
    .locals 5

    new-instance v0, Lax/t4/m1;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v1, v2}, Lax/t4/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "odssnntMIfrmtcee{=oa"

    const-string v1, "{contentIsMalformed="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/t4/m1;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "t= mepya,aT"

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/t4/m1;->X:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
