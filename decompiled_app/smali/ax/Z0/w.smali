.class public Lax/Z0/w;
.super Lax/d1/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/w$b;,
        Lax/Z0/w$c;,
        Lax/Z0/w$a;
    }
.end annotation


# static fields
.field public static final g:Lax/Z0/w$a;


# instance fields
.field private c:Lax/Z0/f;

.field private final d:Lax/Z0/w$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Z0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Z0/w$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Z0/w;->g:Lax/Z0/w$a;

    return-void
.end method

.method public constructor <init>(Lax/Z0/f;Lax/Z0/w$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lax/Z0/w$b;->a:I

    invoke-direct {p0, v0}, Lax/d1/h$a;-><init>(I)V

    iput-object p1, p0, Lax/Z0/w;->c:Lax/Z0/f;

    iput-object p2, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    iput-object p3, p0, Lax/Z0/w;->e:Ljava/lang/String;

    iput-object p4, p0, Lax/Z0/w;->f:Ljava/lang/String;

    return-void
.end method

.method private final h(Lax/d1/g;)V
    .locals 4

    sget-object v0, Lax/Z0/w;->g:Lax/Z0/w$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/Z0/w$a;->b(Lax/d1/g;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lax/d1/a;

    const-string v1, " Esih LteEroRbR F 1a_OETomeh=2_tM4Cndi e MEH adT trIILlWmy_is aSt"

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lax/d1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lax/d1/g;->z0(Lax/d1/j;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lax/Z0/w;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lax/Z0/w;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aeemtm.o t hngam.meutrt dicul pdv ieo aem   r fso  cokteuu yeanaityf/ttkcsnteoay e/ eies.: eEtuir x m ah iv c ndsrnnviopigrifec rstubLi tidysieniottbannY sn tvh pbh hnhlsxhorrny eRoehoeyabgo dgo c"

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/Z0/w;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uon od ,f"

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    const/4 v3, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/Z0/w$b;->g(Lax/d1/g;)Lax/Z0/w$c;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, v0, Lax/Z0/w$c;->a:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lax/Z0/w$b;->e(Lax/d1/g;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/Z0/w;->j(Lax/d1/g;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Pre-packaged database has an invalid schema: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lax/Z0/w$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method private final i(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "XtEeEbo i  mTFrlbiaEN  YRtXIEsGEMCys_Pt_h,SY_T ITtLORR NhAdamo)iEnTEBrITAe(T Sd AeTRI KE"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/Z0/w;->i(Lax/d1/g;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z0/w;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/Z0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b(Lax/d1/g;)V
    .locals 2

    const-string v0, "db"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lax/d1/h$a;->b(Lax/d1/g;)V

    return-void
.end method

.method public d(Lax/d1/g;)V
    .locals 4

    const-string v0, "db"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/Z0/w;->g:Lax/Z0/w$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/Z0/w$a;->a(Lax/d1/g;)Z

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    invoke-virtual {v1, p1}, Lax/Z0/w$b;->a(Lax/d1/g;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    invoke-virtual {v0, p1}, Lax/Z0/w$b;->g(Lax/d1/g;)Lax/Z0/w$c;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, v0, Lax/Z0/w$c;->a:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v0, v0, Lax/Z0/w$c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/Z0/w;->j(Lax/d1/g;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lax/Z0/w$b;->c(Lax/d1/g;)V

    return-void
.end method

.method public e(Lax/d1/g;II)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "db"

    const-string v0, "db"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lax/Z0/w;->g(Lax/d1/g;II)V

    return-void
.end method

.method public f(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lax/d1/h$a;->f(Lax/d1/g;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/Z0/w;->h(Lax/d1/g;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/Z0/w$b;->d(Lax/d1/g;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lax/Z0/w;->c:Lax/Z0/f;

    const/4 v1, 0x5

    return-void
.end method

.method public g(Lax/d1/g;II)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "db"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Z0/w;->c:Lax/Z0/f;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Lax/Z0/f;->d:Lax/Z0/u$e;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p3}, Lax/Z0/u$e;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object p2, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/Z0/w$b;->f(Lax/d1/g;)V

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Lax/a1/b;

    invoke-virtual {p3, p1}, Lax/a1/b;->a(Lax/d1/g;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/Z0/w$b;->g(Lax/d1/g;)Lax/Z0/w$c;

    move-result-object p2

    const/4 v2, 0x4

    iget-boolean p3, p2, Lax/Z0/w$c;->a:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    invoke-virtual {p2, p1}, Lax/Z0/w$b;->e(Lax/d1/g;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/Z0/w;->j(Lax/d1/g;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dpiadoby he/M:pr lrnnnd ogiai/tre t"

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lax/Z0/w$c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lax/Z0/w;->c:Lax/Z0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Lax/Z0/f;->a(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x2

    iget-object p2, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/Z0/w$b;->b(Lax/d1/g;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lax/Z0/w;->d:Lax/Z0/w$b;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/Z0/w$b;->a(Lax/d1/g;)V

    const/4 v2, 0x4

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "A migration from "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p2, " o t"

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
