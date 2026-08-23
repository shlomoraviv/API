.class public final Lax/A8/A;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/A8/j;

.field private final b:Lax/A8/D;

.field private final c:Lax/A8/b;


# direct methods
.method public constructor <init>(Lax/A8/j;Lax/A8/D;Lax/A8/b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/A;->a:Lax/A8/j;

    iput-object p2, p0, Lax/A8/A;->b:Lax/A8/D;

    iput-object p3, p0, Lax/A8/A;->c:Lax/A8/b;

    return-void
.end method


# virtual methods
.method public final a()Lax/A8/b;
    .locals 1

    iget-object v0, p0, Lax/A8/A;->c:Lax/A8/b;

    return-object v0
.end method

.method public final b()Lax/A8/j;
    .locals 1

    iget-object v0, p0, Lax/A8/A;->a:Lax/A8/j;

    return-object v0
.end method

.method public final c()Lax/A8/D;
    .locals 1

    iget-object v0, p0, Lax/A8/A;->b:Lax/A8/D;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/A8/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/A8/A;

    iget-object v1, p0, Lax/A8/A;->a:Lax/A8/j;

    iget-object v3, p1, Lax/A8/A;->a:Lax/A8/j;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lax/A8/A;->b:Lax/A8/D;

    iget-object v3, p1, Lax/A8/A;->b:Lax/A8/D;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lax/A8/A;->c:Lax/A8/b;

    iget-object p1, p1, Lax/A8/A;->c:Lax/A8/b;

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/A8/A;->a:Lax/A8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/A8/A;->b:Lax/A8/D;

    invoke-virtual {v1}, Lax/A8/D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/A8/A;->c:Lax/A8/b;

    invoke-virtual {v1}, Lax/A8/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/A8/A;->a:Lax/A8/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/A8/A;->b:Lax/A8/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/A8/A;->c:Lax/A8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
