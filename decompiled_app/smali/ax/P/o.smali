.class Lax/P/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/P/o;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/P/o;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lax/P/l$a;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lax/P/l$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    move-result v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/P/l$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "aIsnctoietnn"

    const-string v1, "actionIntent"

    invoke-virtual {p0}, Lax/P/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lax/P/l$a;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/P/l$a;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p0}, Lax/P/l$a;->b()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    const-string v2, "arsmex"

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/P/l$a;->e()[Lax/P/u;

    move-result-object v1

    invoke-static {v1}, Lax/P/o;->c([Lax/P/u;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const-string v1, "resIoweaeUocnfrsts"

    const-string v1, "showsUserInterface"

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/P/l$a;->g()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string v1, "esccobtniAtina"

    const-string v1, "semanticAction"

    invoke-virtual {p0}, Lax/P/l$a;->f()I

    move-result p0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private static b(Lax/P/u;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/P/u;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "yurKtebse"

    const-string v2, "resultKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "label"

    invoke-virtual {p0}, Lax/P/u;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const-string v1, "teocish"

    const-string v1, "choices"

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/P/u;->e()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/P/u;->c()Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extras"

    invoke-virtual {p0}, Lax/P/u;->g()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/P/u;->d()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string p0, "allowedDataTypes"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method private static c([Lax/P/u;)[Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v3, p0

    return-object p0

    :cond_0
    const/4 v3, 0x6

    array-length v0, p0

    const/4 v3, 0x2

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x4

    invoke-static {v2}, Lax/P/o;->b(Lax/P/u;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
