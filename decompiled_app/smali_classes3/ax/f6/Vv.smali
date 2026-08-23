.class public final Lax/f6/Vv;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/cv;

.field private b:Lax/f6/rw;

.field private c:Lax/f6/C90;

.field private d:Lax/f6/Fw;

.field private e:Lax/f6/T70;


# direct methods
.method synthetic constructor <init>(Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Yu;
    .locals 8

    iget-object v0, p0, Lax/f6/Vv;->a:Lax/f6/cv;

    const-class v1, Lax/f6/cv;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/Vv;->b:Lax/f6/rw;

    const-class v1, Lax/f6/rw;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/Vv;->c:Lax/f6/C90;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/C90;

    invoke-direct {v0}, Lax/f6/C90;-><init>()V

    iput-object v0, p0, Lax/f6/Vv;->c:Lax/f6/C90;

    :cond_0
    iget-object v0, p0, Lax/f6/Vv;->d:Lax/f6/Fw;

    if-nez v0, :cond_1

    new-instance v0, Lax/f6/Fw;

    invoke-direct {v0}, Lax/f6/Fw;-><init>()V

    iput-object v0, p0, Lax/f6/Vv;->d:Lax/f6/Fw;

    :cond_1
    iget-object v0, p0, Lax/f6/Vv;->e:Lax/f6/T70;

    if-nez v0, :cond_2

    new-instance v0, Lax/f6/T70;

    invoke-direct {v0}, Lax/f6/T70;-><init>()V

    iput-object v0, p0, Lax/f6/Vv;->e:Lax/f6/T70;

    :cond_2
    new-instance v1, Lax/f6/Kv;

    iget-object v2, p0, Lax/f6/Vv;->a:Lax/f6/cv;

    iget-object v3, p0, Lax/f6/Vv;->b:Lax/f6/rw;

    iget-object v4, p0, Lax/f6/Vv;->c:Lax/f6/C90;

    iget-object v5, p0, Lax/f6/Vv;->d:Lax/f6/Fw;

    iget-object v6, p0, Lax/f6/Vv;->e:Lax/f6/T70;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lax/f6/Kv;-><init>(Lax/f6/cv;Lax/f6/rw;Lax/f6/C90;Lax/f6/Fw;Lax/f6/T70;Lax/f6/qw;)V

    return-object v1
.end method

.method public final b(Lax/f6/cv;)Lax/f6/Vv;
    .locals 0

    iput-object p1, p0, Lax/f6/Vv;->a:Lax/f6/cv;

    return-object p0
.end method

.method public final c(Lax/f6/rw;)Lax/f6/Vv;
    .locals 0

    iput-object p1, p0, Lax/f6/Vv;->b:Lax/f6/rw;

    return-object p0
.end method
