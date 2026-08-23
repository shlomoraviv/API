.class public final Lax/k4/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lax/k4/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/k4/c$a;->a:J

    sget-object v0, Lax/k4/c$b;->X:Lax/k4/c$b;

    iput-object v0, p0, Lax/k4/c$a;->b:Lax/k4/c$b;

    return-void
.end method


# virtual methods
.method public a()Lax/k4/c;
    .locals 5

    new-instance v0, Lax/k4/c;

    const/4 v4, 0x3

    iget-wide v1, p0, Lax/k4/c$a;->a:J

    iget-object v3, p0, Lax/k4/c$a;->b:Lax/k4/c$b;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lax/k4/c;-><init>(JLax/k4/c$b;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public b(J)Lax/k4/c$a;
    .locals 1

    iput-wide p1, p0, Lax/k4/c$a;->a:J

    return-object p0
.end method

.method public c(Lax/k4/c$b;)Lax/k4/c$a;
    .locals 1

    iput-object p1, p0, Lax/k4/c$a;->b:Lax/k4/c$b;

    return-object p0
.end method
