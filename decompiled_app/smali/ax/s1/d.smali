.class public final Lax/s1/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/s1/d;->a:I

    iput-object p2, p0, Lax/s1/d;->c:Landroid/app/Notification;

    iput p3, p0, Lax/s1/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/s1/d;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lax/s1/d;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/s1/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lax/s1/d;

    if-eq v2, v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lax/s1/d;

    iget v1, p0, Lax/s1/d;->a:I

    iget v2, p1, Lax/s1/d;->a:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x2

    iget v1, p0, Lax/s1/d;->b:I

    iget v2, p1, Lax/s1/d;->b:I

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    return v0

    :cond_3
    iget-object v0, p0, Lax/s1/d;->c:Landroid/app/Notification;

    iget-object p1, p1, Lax/s1/d;->c:Landroid/app/Notification;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/s1/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lax/s1/d;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lax/s1/d;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "d{sregrfIononuF"

    const-string v1, "ForegroundInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "mNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lax/s1/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/s1/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ittmin=o i,afNom"

    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/s1/d;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
