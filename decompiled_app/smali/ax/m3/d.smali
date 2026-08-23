.class public Lax/m3/d;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Lax/m3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/m3/d$a;

    invoke-direct {v0}, Lax/m3/d$a;-><init>()V

    sput-object v0, Lax/m3/d;->e:Lax/l3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/m3/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/m3/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/m3/d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/m3/d;->c:J

    iput-object p4, p0, Lax/m3/d;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access token can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/m3/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lax/m3/d;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lax/m3/d;->b:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
