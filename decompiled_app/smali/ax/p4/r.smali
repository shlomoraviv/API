.class public final synthetic Lax/p4/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lax/k4/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/k4/c$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/p4/r;->b:Lax/k4/c$b;

    iput-wide p3, p0, Lax/p4/r;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/p4/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/p4/r;->b:Lax/k4/c$b;

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/p4/r;->c:J

    const/4 v4, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lax/p4/M;->V(Ljava/lang/String;Lax/k4/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
