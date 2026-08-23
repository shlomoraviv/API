.class public final Lax/j3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j3/b$b;,
        Lax/j3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lax/j3/b$a;

.field private static b:Lax/j3/b$b;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lax/j3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/j3/b$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/j3/b;->a:Lax/j3/b$a;

    new-instance v2, Lax/j3/b$b;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lax/j3/b$b;-><init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;ILax/Fb/g;)V

    sput-object v2, Lax/j3/b;->b:Lax/j3/b$b;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lax/j3/b;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic b()Lax/j3/b$b;
    .locals 2

    sget-object v0, Lax/j3/b;->b:Lax/j3/b$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 1

    sput-boolean p0, Lax/j3/b;->c:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic d(Lax/j3/b$b;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lax/j3/b;->b:Lax/j3/b$b;

    return-void
.end method
