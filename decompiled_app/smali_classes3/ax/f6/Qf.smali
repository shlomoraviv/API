.class public abstract Lax/f6/Qf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/Qf;

.field public static final b:Lax/f6/Qf;

.field public static final c:Lax/f6/Qf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Nf;

    invoke-direct {v0}, Lax/f6/Nf;-><init>()V

    sput-object v0, Lax/f6/Qf;->a:Lax/f6/Qf;

    new-instance v0, Lax/f6/Of;

    invoke-direct {v0}, Lax/f6/Of;-><init>()V

    sput-object v0, Lax/f6/Qf;->b:Lax/f6/Qf;

    new-instance v0, Lax/f6/Pf;

    invoke-direct {v0}, Lax/f6/Pf;-><init>()V

    sput-object v0, Lax/f6/Qf;->c:Lax/f6/Qf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
