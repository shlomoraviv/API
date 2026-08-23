.class public Lax/g3/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/e$b;,
        Lax/g3/e$a;
    }
.end annotation


# static fields
.field public static final c:Lax/g3/e;

.field public static final d:Lax/g3/e;

.field public static final e:Lax/g3/e;

.field public static final f:Lax/g3/e;

.field public static final g:Lax/g3/e;

.field public static final h:Lax/g3/e;

.field public static final i:Lax/g3/e;

.field public static final j:Lax/g3/e;

.field public static final k:Lax/g3/e;


# instance fields
.field private a:Lax/g3/e$a;

.field private b:Lax/g3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/g3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->c:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v2, Lax/g3/e$a;->q:Lax/g3/e$a;

    invoke-direct {v0, v2, v1}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->d:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v1, Lax/g3/e$a;->l0:Lax/g3/e$a;

    sget-object v2, Lax/g3/e$b;->q:Lax/g3/e$b;

    invoke-direct {v0, v1, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->e:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v3, Lax/g3/e$a;->X:Lax/g3/e$a;

    invoke-direct {v0, v3, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->f:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v4, Lax/g3/e$a;->p0:Lax/g3/e$a;

    invoke-direct {v0, v4, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->g:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v4, Lax/g3/e$a;->Y:Lax/g3/e$a;

    invoke-direct {v0, v4, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->h:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v4, Lax/g3/e$a;->o0:Lax/g3/e$a;

    invoke-direct {v0, v4, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->i:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    sget-object v2, Lax/g3/e$b;->X:Lax/g3/e$b;

    invoke-direct {v0, v1, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->j:Lax/g3/e;

    new-instance v0, Lax/g3/e;

    invoke-direct {v0, v3, v2}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    sput-object v0, Lax/g3/e;->k:Lax/g3/e;

    return-void
.end method

.method constructor <init>(Lax/g3/e$a;Lax/g3/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g3/e;->a:Lax/g3/e$a;

    iput-object p2, p0, Lax/g3/e;->b:Lax/g3/e$b;

    return-void
.end method


# virtual methods
.method public a()Lax/g3/e$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g3/e;->a:Lax/g3/e$a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lax/g3/e$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/g3/e;->b:Lax/g3/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Lax/g3/e;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/g3/e;->a:Lax/g3/e$a;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/g3/e;->a:Lax/g3/e$a;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lax/g3/e;->b:Lax/g3/e$b;

    iget-object p1, p1, Lax/g3/e;->b:Lax/g3/e$b;

    if-ne v2, p1, :cond_3

    const/4 v4, 0x4

    return v0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/g3/e;->a:Lax/g3/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g3/e;->b:Lax/g3/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
