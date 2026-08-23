.class final Lax/B8/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/Yb/a;

.field private b:Lax/B8/b;


# direct methods
.method public constructor <init>(Lax/Yb/a;Lax/B8/b;)V
    .locals 1

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B8/a$a;->a:Lax/Yb/a;

    iput-object p2, p0, Lax/B8/a$a;->b:Lax/B8/b;

    return-void
.end method

.method public synthetic constructor <init>(Lax/Yb/a;Lax/B8/b;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/B8/a$a;-><init>(Lax/Yb/a;Lax/B8/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/Yb/a;
    .locals 1

    iget-object v0, p0, Lax/B8/a$a;->a:Lax/Yb/a;

    return-object v0
.end method

.method public final b()Lax/B8/b;
    .locals 1

    iget-object v0, p0, Lax/B8/a$a;->b:Lax/B8/b;

    return-object v0
.end method

.method public final c(Lax/B8/b;)V
    .locals 0

    iput-object p1, p0, Lax/B8/a$a;->b:Lax/B8/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/B8/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/B8/a$a;

    iget-object v1, p0, Lax/B8/a$a;->a:Lax/Yb/a;

    iget-object v3, p1, Lax/B8/a$a;->a:Lax/Yb/a;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lax/B8/a$a;->b:Lax/B8/b;

    iget-object p1, p1, Lax/B8/a$a;->b:Lax/B8/b;

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/B8/a$a;->a:Lax/Yb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/B8/a$a;->b:Lax/B8/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency(mutex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/B8/a$a;->a:Lax/Yb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/B8/a$a;->b:Lax/B8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
