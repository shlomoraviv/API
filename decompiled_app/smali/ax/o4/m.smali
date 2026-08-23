.class public final synthetic Lax/o4/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lax/h4/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Ljava/lang/Iterable;Lax/h4/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/m;->a:Lax/o4/r;

    iput-object p2, p0, Lax/o4/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lax/o4/m;->c:Lax/h4/p;

    iput-wide p4, p0, Lax/o4/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/o4/m;->a:Lax/o4/r;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/o4/m;->b:Ljava/lang/Iterable;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/o4/m;->c:Lax/h4/p;

    const/4 v5, 0x2

    iget-wide v3, p0, Lax/o4/m;->d:J

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lax/o4/r;->b(Lax/o4/r;Ljava/lang/Iterable;Lax/h4/p;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
