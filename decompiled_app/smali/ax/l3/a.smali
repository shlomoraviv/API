.class public final Lax/l3/a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l3/a$a;
    }
.end annotation


# instance fields
.field public final X:Lax/L3/h;

.field private Y:Lax/l3/a$a;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/L3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lax/l3/a;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/l3/a;->X:Lax/L3/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/l3/a;->Y:Lax/l3/a$a;

    return-void
.end method

.method public static b(Lax/L3/k;)Lax/l3/a;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/L3/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, " at [Source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-ltz v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lax/l3/a;

    invoke-virtual {p0}, Lax/L3/k;->a()Lax/L3/h;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    return-object v1
.end method

.method public static c(Ljava/lang/StringBuilder;Lax/L3/h;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/L3/h;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/io/File;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v0, ": "

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lax/L3/h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, "."

    const-string v0, "."

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/L3/h;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/l3/a;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lax/l3/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lax/l3/a;->Y:Lax/l3/a$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lax/l3/a$a;-><init>(Ljava/lang/String;Lax/l3/a$a;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lax/l3/a;->Y:Lax/l3/a$a;

    const/4 v3, 0x0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lax/l3/a;->X:Lax/L3/h;

    invoke-static {v0, v1}, Lax/l3/a;->c(Ljava/lang/StringBuilder;Lax/L3/h;)V

    const/4 v4, 0x5

    const-string v1, " :"

    const-string v1, ": "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/l3/a;->Y:Lax/l3/a$a;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v3, v2, Lax/l3/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x1

    iget-object v2, v2, Lax/l3/a$a;->b:Lax/l3/a$a;

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lax/l3/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lax/l3/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
