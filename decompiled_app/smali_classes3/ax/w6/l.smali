.class public final Lax/w6/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w6/J;

    invoke-direct {v0}, Lax/w6/J;-><init>()V

    sput-object v0, Lax/w6/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/w6/I;

    invoke-direct {v0}, Lax/w6/I;-><init>()V

    sput-object v0, Lax/w6/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
