.class public Le/x/c/m;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Le/x/c/n;

.field private static final b:[Le/a0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/x/c/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Le/x/c/n;

    invoke-direct {v0}, Le/x/c/n;-><init>()V

    :goto_1
    sput-object v0, Le/x/c/m;->a:Le/x/c/n;

    const/4 v0, 0x0

    new-array v0, v0, [Le/a0/b;

    .line 4
    sput-object v0, Le/x/c/m;->b:[Le/a0/b;

    return-void
.end method

.method public static a(Le/x/c/g;)Le/a0/d;
    .locals 1

    .line 1
    sget-object v0, Le/x/c/m;->a:Le/x/c/n;

    invoke-virtual {v0, p0}, Le/x/c/n;->a(Le/x/c/g;)Le/a0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Le/a0/b;
    .locals 1

    .line 1
    sget-object v0, Le/x/c/m;->a:Le/x/c/n;

    invoke-virtual {v0, p0}, Le/x/c/n;->b(Ljava/lang/Class;)Le/a0/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Le/a0/c;
    .locals 2

    .line 1
    sget-object v0, Le/x/c/m;->a:Le/x/c/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Le/x/c/n;->c(Ljava/lang/Class;Ljava/lang/String;)Le/a0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/x/c/f;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/x/c/m;->a:Le/x/c/n;

    invoke-virtual {v0, p0}, Le/x/c/n;->d(Le/x/c/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le/x/c/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/x/c/m;->a:Le/x/c/n;

    invoke-virtual {v0, p0}, Le/x/c/n;->e(Le/x/c/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
