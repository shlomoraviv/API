.class public final Lax/Tb/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Ub/F;

.field public static final b:Lax/Ub/F;

.field public static final c:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Tb/h;->a:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Tb/h;->b:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Tb/h;->c:Lax/Ub/F;

    return-void
.end method
