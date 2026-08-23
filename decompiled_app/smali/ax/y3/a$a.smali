.class public Lax/y3/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lax/y3/T0;

.field protected c:Z

.field protected d:Ljava/util/Date;

.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/y3/a$a;->a:Ljava/lang/String;

    sget-object p1, Lax/y3/T0;->c:Lax/y3/T0;

    iput-object p1, p0, Lax/y3/a$a;->b:Lax/y3/T0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/y3/a$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/y3/a$a;->d:Ljava/util/Date;

    iput-boolean p1, p0, Lax/y3/a$a;->e:Z

    iput-object v0, p0, Lax/y3/a$a;->f:Ljava/util/List;

    iput-boolean p1, p0, Lax/y3/a$a;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/a;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Lax/y3/a;

    iget-object v1, p0, Lax/y3/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/y3/a$a;->b:Lax/y3/T0;

    const/4 v8, 0x6

    iget-boolean v3, p0, Lax/y3/a$a;->c:Z

    iget-object v4, p0, Lax/y3/a$a;->d:Ljava/util/Date;

    iget-boolean v5, p0, Lax/y3/a$a;->e:Z

    const/4 v8, 0x1

    iget-object v6, p0, Lax/y3/a$a;->f:Ljava/util/List;

    iget-boolean v7, p0, Lax/y3/a$a;->g:Z

    invoke-direct/range {v0 .. v7}, Lax/y3/a;-><init>(Ljava/lang/String;Lax/y3/T0;ZLjava/util/Date;ZLjava/util/List;Z)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lax/y3/a$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/y3/a$a;->c:Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lax/y3/a$a;->c:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public c(Ljava/util/Date;)Lax/y3/a$a;
    .locals 1

    invoke-static {p1}, Lax/o3/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/y3/a$a;->d:Ljava/util/Date;

    const/4 v0, 0x2

    return-object p0
.end method

.method public d(Lax/y3/T0;)Lax/y3/a$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput-object p1, p0, Lax/y3/a$a;->b:Lax/y3/T0;

    const/4 v0, 0x2

    return-object p0

    :cond_0
    sget-object p1, Lax/y3/T0;->c:Lax/y3/T0;

    iput-object p1, p0, Lax/y3/a$a;->b:Lax/y3/T0;

    return-object p0
.end method
