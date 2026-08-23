.class public final synthetic Lax/f6/IS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/JS;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lax/f6/JS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IS;->a:Lax/f6/JS;

    iput-wide p2, p0, Lax/f6/IS;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/IS;->a:Lax/f6/JS;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lax/f6/OS;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/f6/IS;->b:J

    invoke-static {}, Lax/f6/Md;->G0()Lax/f6/Nd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/Nd;->O(J)Lax/f6/Nd;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v2

    check-cast v2, Lax/f6/Md;

    invoke-virtual {v2}, Lax/f6/Wu0;->m()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lax/f6/QS;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, v2}, Lax/f6/QS;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
