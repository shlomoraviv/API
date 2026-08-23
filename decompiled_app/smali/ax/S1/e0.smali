.class public final synthetic Lax/S1/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l7/c$b;


# instance fields
.field public final synthetic a:Lax/l7/c;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lax/l7/c;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S1/e0;->a:Lax/l7/c;

    iput-object p2, p0, Lax/S1/e0;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/e0;->a:Lax/l7/c;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/S1/e0;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1}, Lax/S1/g0;->u3(Lax/l7/c;Landroidx/preference/Preference;)V

    const/4 v2, 0x6

    return-void
.end method
