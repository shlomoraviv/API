.class public abstract Lax/T4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " Sstecs=eoam lT:i53pdmE-cC pn"

    const-string v1, "SCTE-35 splice command: type="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
