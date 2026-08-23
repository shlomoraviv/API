.class public Lax/h3/f;
.super Lax/h3/j;


# instance fields
.field private final X:Lax/h3/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/h3/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lax/h3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lax/h3/f;->X:Lax/h3/s;

    return-void
.end method

.method protected static a(Ljava/lang/String;Lax/h3/s;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const-string p0, ": "

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const-string p0, " (user message: "

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lax/h3/s;
    .locals 2

    iget-object v0, p0, Lax/h3/f;->X:Lax/h3/s;

    return-object v0
.end method
