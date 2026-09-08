.class public Landroid/support/v4/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/pj;


# static fields
.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public a:La/ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    sget-object v1, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Landroid/support/v4/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZII)I
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    return v3

    :cond_1
    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v1, 0x0

    if-ne p1, v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    if-nez p0, :cond_6

    return v0

    :pswitch_1
    return v3

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    return v2

    :pswitch_6
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    :pswitch_7
    return v1

    :pswitch_8
    return v0

    :pswitch_9
    if-eqz p0, :cond_5

    const/high16 v0, -0x80000000

    :cond_5
    return v0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown usage value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in audio attributes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown usage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "USAGE_ASSISTANT"

    return-object v0

    :pswitch_2
    const-string v0, "USAGE_GAME"

    return-object v0

    :pswitch_3
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object v0

    :pswitch_4
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object v0

    :pswitch_5
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object v0

    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    return-object v0

    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    return-object v0

    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    return-object v0

    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    return-object v0

    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    return-object v0

    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION"

    return-object v0

    :pswitch_c
    const-string v0, "USAGE_ALARM"

    return-object v0

    :pswitch_d
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object v0

    :pswitch_e
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    return-object v0

    :pswitch_f
    const-string v0, "USAGE_MEDIA"

    return-object v0

    :pswitch_10
    const-string v0, "USAGE_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/support/v4/media/AudioAttributesCompat;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Landroid/support/v4/media/AudioAttributesCompat;

    iget-object v1, p0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    iget-object v0, p1, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
