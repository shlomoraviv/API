.class public final synthetic Lax/u4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/d;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lax/u4/d;->c:J

    iput-wide p5, p0, Lax/u4/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/u4/d;->a:Lax/u4/c$a;

    iget-object v1, p0, Lax/u4/d;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/u4/d;->c:J

    const/4 v7, 0x2

    iget-wide v4, p0, Lax/u4/d;->d:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    check-cast v6, Lax/u4/c;

    invoke-static/range {v0 .. v6}, Lax/u4/n0;->t1(Lax/u4/c$a;Ljava/lang/String;JJLax/u4/c;)V

    const/4 v7, 0x4

    return-void
.end method
