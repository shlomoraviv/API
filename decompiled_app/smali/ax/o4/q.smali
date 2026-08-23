.class public final synthetic Lax/o4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/r;

.field public final synthetic b:Lax/h4/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Lax/h4/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/q;->a:Lax/o4/r;

    iput-object p2, p0, Lax/o4/q;->b:Lax/h4/p;

    iput-wide p3, p0, Lax/o4/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/o4/q;->a:Lax/o4/r;

    iget-object v1, p0, Lax/o4/q;->b:Lax/h4/p;

    const/4 v4, 0x5

    iget-wide v2, p0, Lax/o4/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lax/o4/r;->g(Lax/o4/r;Lax/h4/p;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
