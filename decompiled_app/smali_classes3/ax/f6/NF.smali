.class public final Lax/f6/NF;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/KF;


# direct methods
.method public constructor <init>(Lax/f6/KF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/NF;->a:Lax/f6/KF;

    return-void
.end method

.method public static a(Lax/f6/KF;)Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/NF;->a:Lax/f6/KF;

    invoke-static {v0}, Lax/f6/NF;->a(Lax/f6/KF;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
