.class public Lax/C1/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final Z:Ljava/lang/String;


# instance fields
.field private final X:Lax/t1/v;

.field private final Y:Z

.field private final q:Lax/t1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/C1/w;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/t1/D;Lax/t1/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/w;->q:Lax/t1/D;

    iput-object p2, p0, Lax/C1/w;->X:Lax/t1/v;

    iput-boolean p3, p0, Lax/C1/w;->Y:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lax/C1/w;->Y:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lax/C1/w;->q:Lax/t1/D;

    invoke-virtual {v0}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lax/C1/w;->X:Lax/t1/v;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/t1/r;->r(Lax/t1/v;)Z

    move-result v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lax/C1/w;->q:Lax/t1/D;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/C1/w;->X:Lax/t1/v;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/t1/r;->s(Lax/t1/v;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lax/C1/w;->Z:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/C1/w;->X:Lax/t1/v;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "roso;re=psrsc k  tPso.W"

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
