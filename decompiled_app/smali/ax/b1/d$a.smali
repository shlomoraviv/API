.class public final Lax/b1/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b1/d$a$a;
    }
.end annotation


# static fields
.field public static final h:Lax/b1/d$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/b1/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/b1/d$a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/b1/d$a;->h:Lax/b1/d$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/b1/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/b1/d$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lax/b1/d$a;->c:Z

    iput p4, p0, Lax/b1/d$a;->d:I

    iput-object p5, p0, Lax/b1/d$a;->e:Ljava/lang/String;

    iput p6, p0, Lax/b1/d$a;->f:I

    invoke-direct {p0, p2}, Lax/b1/d$a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/b1/d$a;->g:I

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x0

    const-string v2, "US"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "lhsta lna)saiaS)ntiCsro.cjt.oUes. grpgepaevla"

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "INT"

    const-string v1, "INT"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x3

    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v5, 0x1

    const-string v1, "CHAR"

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const-string v1, "BLOB"

    invoke-static {p1, v1, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v5, 0x5

    const-string v0, "REAL"

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    const/4 v5, 0x4

    invoke-static {p1, v0, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    invoke-static {p1, v0, v2, v3, v4}, Lax/Nb/g;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_5
    :goto_0
    const/4 v5, 0x5

    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_1
    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lax/b1/d$a;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x1

    iget v1, p0, Lax/b1/d$a;->d:I

    move-object v3, p1

    const/4 v6, 0x4

    check-cast v3, Lax/b1/d$a;

    iget v3, v3, Lax/b1/d$a;->d:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, p0, Lax/b1/d$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    check-cast p1, Lax/b1/d$a;

    const/4 v6, 0x5

    iget-object v3, p1, Lax/b1/d$a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lax/b1/d$a;->c:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lax/b1/d$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v6, 0x1

    iget v1, p0, Lax/b1/d$a;->f:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    iget v1, p1, Lax/b1/d$a;->f:I

    const/4 v6, 0x5

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lax/b1/d$a;->e:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    sget-object v4, Lax/b1/d$a;->h:Lax/b1/d$a$a;

    iget-object v5, p1, Lax/b1/d$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lax/b1/d$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    iget v1, p0, Lax/b1/d$a;->f:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_6

    iget v1, p1, Lax/b1/d$a;->f:I

    if-ne v1, v0, :cond_6

    const/4 v6, 0x4

    iget-object v1, p1, Lax/b1/d$a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    sget-object v3, Lax/b1/d$a;->h:Lax/b1/d$a$a;

    const/4 v6, 0x3

    iget-object v4, p0, Lax/b1/d$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lax/b1/d$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_6

    const/4 v6, 0x0

    return v2

    :cond_6
    const/4 v6, 0x6

    iget v1, p0, Lax/b1/d$a;->f:I

    if-eqz v1, :cond_8

    const/4 v6, 0x5

    iget v3, p1, Lax/b1/d$a;->f:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lax/b1/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v3, Lax/b1/d$a;->h:Lax/b1/d$a$a;

    iget-object v4, p1, Lax/b1/d$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lax/b1/d$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_8

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lax/b1/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    const/4 v6, 0x0

    return v2

    :cond_8
    const/4 v6, 0x4

    iget v1, p0, Lax/b1/d$a;->g:I

    const/4 v6, 0x3

    iget p1, p1, Lax/b1/d$a;->g:I

    const/4 v6, 0x6

    if-ne v1, p1, :cond_9

    const/4 v6, 0x4

    return v0

    :cond_9
    const/4 v6, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/b1/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lax/b1/d$a;->g:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/b1/d$a;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lax/b1/d$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cnemlnam=o/{um"

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/b1/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "p/ yo/t=e/,"

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/b1/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "/if/ b//=ntyf,a"

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/b1/d$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/b1/d$a;->c:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lax/b1/d$a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Vaef/,b=det/uaull"

    const-string v1, ", defaultValue=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/b1/d$a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "\'}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
