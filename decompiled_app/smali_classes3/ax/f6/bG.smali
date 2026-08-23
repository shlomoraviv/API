.class public final Lax/f6/bG;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/KF;


# direct methods
.method public constructor <init>(Lax/f6/KF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bG;->a:Lax/f6/KF;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/bG;->a:Lax/f6/KF;

    invoke-virtual {v0}, Lax/f6/KF;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
