.class public Lax/d8/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d8/d$b;,
        Lax/d8/d$a;
    }
.end annotation


# instance fields
.field public final a:Lax/d8/d$b;

.field public final b:Lax/d8/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLax/d8/d$b;Lax/d8/d$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/d8/d;->c:J

    iput-object p3, p0, Lax/d8/d;->a:Lax/d8/d$b;

    iput-object p4, p0, Lax/d8/d;->b:Lax/d8/d$a;

    iput p5, p0, Lax/d8/d;->d:I

    iput p6, p0, Lax/d8/d;->e:I

    iput-wide p7, p0, Lax/d8/d;->f:D

    iput-wide p9, p0, Lax/d8/d;->g:D

    iput p11, p0, Lax/d8/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lax/d8/d;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
