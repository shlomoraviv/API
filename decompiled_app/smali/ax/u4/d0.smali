.class public final synthetic Lax/u4/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/d0;->a:Lax/u4/c$a;

    iput p2, p0, Lax/u4/d0;->b:I

    iput-wide p3, p0, Lax/u4/d0;->c:J

    iput-wide p5, p0, Lax/u4/d0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lax/u4/d0;->a:Lax/u4/c$a;

    const/4 v7, 0x1

    iget v1, p0, Lax/u4/d0;->b:I

    iget-wide v2, p0, Lax/u4/d0;->c:J

    iget-wide v4, p0, Lax/u4/d0;->d:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x4

    check-cast v6, Lax/u4/c;

    invoke-static/range {v0 .. v6}, Lax/u4/n0;->w1(Lax/u4/c$a;IJJLax/u4/c;)V

    const/4 v7, 0x5

    return-void
.end method
