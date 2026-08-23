.class public final synthetic Lax/f6/LS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/MS;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lax/f6/Jd;

.field public final synthetic e:Lax/f6/Pd;


# direct methods
.method public synthetic constructor <init>(Lax/f6/MS;ZLjava/util/ArrayList;Lax/f6/Jd;Lax/f6/Pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/LS;->a:Lax/f6/MS;

    iput-boolean p2, p0, Lax/f6/LS;->b:Z

    iput-object p3, p0, Lax/f6/LS;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lax/f6/LS;->d:Lax/f6/Jd;

    iput-object p5, p0, Lax/f6/LS;->e:Lax/f6/Pd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/LS;->a:Lax/f6/MS;

    iget-object v1, v0, Lax/f6/MS;->b:Lax/f6/NS;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lax/f6/OS;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/LS;->e:Lax/f6/Pd;

    iget-object v2, p0, Lax/f6/LS;->d:Lax/f6/Jd;

    iget-object v3, p0, Lax/f6/LS;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lax/f6/LS;->b:Z

    iget-object v5, v0, Lax/f6/MS;->b:Lax/f6/NS;

    invoke-static {v5, v4, v3, v2, v1}, Lax/f6/NS;->f(Lax/f6/NS;ZLjava/util/ArrayList;Lax/f6/Jd;Lax/f6/Pd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v4, v2}, Lax/f6/QS;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lax/f6/MS;->b:Lax/f6/NS;

    invoke-static {v0}, Lax/f6/NS;->d(Lax/f6/NS;)Lax/f6/FS;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/FS;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lax/f6/QS;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
