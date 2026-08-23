.class public final Lax/f6/DD;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DD;->a:Lax/f6/Tz0;

    return-void
.end method

.method public static c(Ljava/util/Set;)Lax/f6/CD;
    .locals 1

    new-instance v0, Lax/f6/CD;

    invoke-direct {v0, p0}, Lax/f6/CD;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lax/f6/CD;
    .locals 2

    iget-object v0, p0, Lax/f6/DD;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Rz0;

    invoke-virtual {v0}, Lax/f6/Rz0;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lax/f6/CD;

    invoke-direct {v1, v0}, Lax/f6/CD;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/DD;->a()Lax/f6/CD;

    move-result-object v0

    return-object v0
.end method
