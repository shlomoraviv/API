.class public final Lax/f6/jg0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/hg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/hg0;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lax/f6/hg0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/jg0;->a:Lax/f6/hg0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Play Store package is not found."

    const-string v3, "com.android.vending"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    sget-object p0, Lax/f6/jg0;->a:Lax/f6/hg0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Play Store package is disabled."

    invoke-virtual {p0, v2, v1}, Lax/f6/hg0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v4, 0x40

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_7

    array-length v2, p0

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lax/f6/ig0;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v7, "dev-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "test-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    sget-object p0, Lax/f6/jg0;->a:Lax/f6/hg0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lax/f6/hg0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lax/f6/jg0;->a:Lax/f6/hg0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {p0, v2, v1}, Lax/f6/hg0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :catch_0
    sget-object p0, Lax/f6/jg0;->a:Lax/f6/hg0;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lax/f6/hg0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :catch_1
    sget-object p0, Lax/f6/jg0;->a:Lax/f6/hg0;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lax/f6/hg0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return v0
.end method
