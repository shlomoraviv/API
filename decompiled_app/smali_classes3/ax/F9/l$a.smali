.class Lax/F9/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/F9/l;->d(Lax/B9/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/n9/a$a<",
        "Lax/e9/A;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lax/F9/l;


# direct methods
.method constructor <init>(Lax/F9/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/F9/l$a;->b:Lax/F9/l;

    iput-wide p2, p0, Lax/F9/l$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/e9/A;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Lax/e9/A;->n()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lax/F9/l$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/x9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Possible remote file corruption detected, server wrote less bytes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") in async mode than we sent ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lax/F9/l$a;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/e9/A;

    invoke-virtual {p0, p1}, Lax/F9/l$a;->a(Lax/e9/A;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
