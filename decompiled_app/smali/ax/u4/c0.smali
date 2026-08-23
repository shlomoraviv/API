.class public final synthetic Lax/u4/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/c0;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/c0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lax/u4/c0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/u4/c0;->a:Lax/u4/c$a;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/u4/c0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-wide v2, p0, Lax/u4/c0;->c:J

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, v2, v3, p1}, Lax/u4/n0;->X0(Lax/u4/c$a;Ljava/lang/Object;JLax/u4/c;)V

    const/4 v4, 0x3

    return-void
.end method
