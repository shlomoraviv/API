.class public abstract Lax/a9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/a9/h;->b:J

    iput-wide p3, p0, Lax/a9/h;->c:J

    iput-object p5, p0, Lax/a9/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/a9/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/a9/h;->b:J

    return-wide v0
.end method
