.class Lax/C9/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C9/d;-><init>(Lax/C9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/C9/c;

.field final synthetic c:Lax/C9/d;


# direct methods
.method constructor <init>(Lax/C9/d;Lax/C9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/C9/d$a;->c:Lax/C9/d;

    iput-object p2, p0, Lax/C9/d$a;->b:Lax/C9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    sget-object v0, Lax/X8/a;->p0:Lax/X8/a;

    invoke-virtual {v0}, Lax/X8/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/C9/d$a;->b:Lax/C9/c;

    invoke-interface {v0}, Lax/C9/c;->c()Lax/F9/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/F9/n;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
