.class public Lax/R1/U;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R1/U;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/R1/U;->b:J

    iput-object p4, p0, Lax/R1/U;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/U;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/R1/Z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
