.class public Lax/a9/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/v;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/a9/y;->a:J

    iput-wide p3, p0, Lax/a9/y;->b:J

    iput-wide p5, p0, Lax/a9/y;->c:J

    iput-boolean p7, p0, Lax/a9/y;->d:Z

    iput-boolean p8, p0, Lax/a9/y;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/a9/y;->b:J

    return-wide v0
.end method
