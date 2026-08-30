.class public Lcom/globals/pvtai/d0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/globals/pvtai/d0/d;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/globals/pvtai/d0/d;->a:Lcom/globals/pvtai/d0/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/d0/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/globals/pvtai/d0/d;
    .locals 1

    sget-object v0, Lcom/globals/pvtai/d0/d;->a:Lcom/globals/pvtai/d0/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/globals/pvtai/d0/d;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/d0/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/globals/pvtai/d0/d;->a:Lcom/globals/pvtai/d0/d;

    :cond_0
    sget-object p0, Lcom/globals/pvtai/d0/d;->a:Lcom/globals/pvtai/d0/d;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/globals/pvtai/d0/d;->a(Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/globals/pvtai/d0/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to save non-primitive preference"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
