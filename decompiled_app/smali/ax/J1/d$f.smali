.class public Lax/J1/d$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J1/d$f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/J1/d$f;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-wide v0, p0, Lax/J1/d$f;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J1/d$f;->a:Ljava/lang/String;

    return-object v0
.end method
